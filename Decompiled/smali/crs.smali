###### Class defpackage.crs (crs)
.class public final synthetic Lcrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcrs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcrs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcrs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 5

    .line 11
    iput p3, p0, Lcrs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 4

    .line 1
    iget v0, p0, Lcrs;->c:I

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
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcrs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_38

    .line 5
    .line 6
    if-eq v0, v1, :cond_29

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1a

    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    iget-object p1, p0, Lcrs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lcrs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lhbd;

    .line 18
    .line 19
    check-cast p0, Landroid/net/Uri;

    .line 20
    .line 21
    check-cast p1, Landroid/content/ContentResolver;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lhbd;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcrs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lcrs;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/util/Size;

    .line 32
    .line 33
    check-cast p0, Llew;

    .line 34
    .line 35
    check-cast v0, Lcsi;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, p1}, Lcsi;->E(Llew;ZLandroid/util/Size;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    iget-object v0, p0, Lcrs;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcjt;

    .line 45
    .line 46
    iget-object v0, v0, Lcjt;->d:Lcsn;

    .line 47
    .line 48
    iget-object p0, p0, Lcrs;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lj$/time/Instant;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Lcsn;->a(Lj$/time/Instant;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object v0, p0, Lcrs;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lcrs;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/util/Size;

    .line 62
    .line 63
    check-cast p0, Lcko;

    .line 64
    .line 65
    check-cast v0, Lcrt;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1, p1}, Lcrt;->a(Lcko;ZLandroid/util/Size;)Landroid/widget/RemoteViews;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 4

    .line 1
    iget v0, p0, Lcrs;->c:I

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
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
