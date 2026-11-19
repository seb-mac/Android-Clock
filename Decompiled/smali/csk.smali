###### Class defpackage.csk (csk)
.class public final synthetic Lcsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcso;Llew;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcsk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcsk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcsk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcsk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 13
    iput p4, p0, Lcsk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcsk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcsk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 4

    .line 1
    iget v0, p0, Lcsk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcsk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_38

    .line 5
    .line 6
    if-eq v0, v1, :cond_25

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcsk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcsk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lhdp;

    .line 15
    .line 16
    check-cast v0, Lhdm;

    .line 17
    .line 18
    check-cast p1, Lhbo;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lhdp;-><init>(Lhbo;Lhdm;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Lhdm;->b:Z

    .line 24
    .line 25
    new-instance p1, Lens;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lens;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcsk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, [Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-boolean v1, p0, v0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-object v0, p0, Lcsk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lcsk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lcsk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/Size;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v2, Llew;

    .line 49
    .line 50
    check-cast v0, Lcsb;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1, p0, p1}, Lcsb;->f(Llew;ZLjava/lang/String;Landroid/util/Size;)Landroid/widget/RemoteViews;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object v0, p0, Lcsk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lcsk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lcsk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/util/Size;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v2, Llew;

    .line 68
    .line 69
    check-cast v0, Lcso;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1, p0, p1}, Lcso;->b(Llew;ZLjava/lang/String;Landroid/util/Size;)Landroid/widget/RemoteViews;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 4

    .line 1
    iget v0, p0, Lcsk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
