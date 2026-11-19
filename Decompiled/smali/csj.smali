###### Class defpackage.csj (csj)
.class public final synthetic Lcsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/util/Size;Landroid/content/res/Resources;ZI)V
    .registers 6

    .line 1
    iput p5, p0, Lcsj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcsj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcsj;->a:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p3, p0, Lcsj;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcsj;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 3

    .line 1
    iget v0, p0, Lcsj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .registers 2

    .line 1
    iget v0, p0, Lcsj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 3

    .line 1
    iget v0, p0, Lcsj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcsj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Lcry;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcsj;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcsj;->c:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Lcry;-><init>(Landroid/content/res/Resources;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcsj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcsj;->a:Landroid/util/Size;

    .line 23
    .line 24
    check-cast p1, Lcsa;

    .line 25
    .line 26
    invoke-static {p1, p0, v0}, Lcsb;->b(Lcsa;Landroid/util/Size;Lcry;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, Lcsm;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lcsj;->b:Landroid/content/res/Resources;

    .line 40
    .line 41
    iget-boolean v2, p0, Lcsj;->c:Z

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, Lcsm;-><init>(Landroid/content/res/Resources;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcsj;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lcsj;->a:Landroid/util/Size;

    .line 49
    .line 50
    check-cast p1, Lcsn;

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Lcso;->a(Lcsn;Landroid/util/Size;Lcsm;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
