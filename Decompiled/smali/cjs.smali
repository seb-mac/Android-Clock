###### Class defpackage.cjs (cjs)
.class final Lcjs;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcjv;


# direct methods
.method public constructor <init>(Lcjv;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjs;->a:Lcjv;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcwb;->A()Litt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Litt;

    .line 2
    .line 3
    new-instance v0, Lcjt;

    .line 4
    .line 5
    sget v1, Litt;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Livs;->a:Litt;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcjt;-><init>(ILcsn;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcjs;->a:Lcjv;

    .line 15
    .line 16
    iget-object v1, p0, Lcjv;->d:Lcjw;

    .line 17
    .line 18
    invoke-interface {v1}, Lcjw;->a()Lcsn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lcjt;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v5, v2, p1}, Lcjt;-><init>(ILcsn;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcjw;->c()Lcsn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcjv;->e:Lcyb;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcyb;->h()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v6, Lcjt;

    .line 39
    .line 40
    invoke-direct {v6, v5, p1, v2}, Lcjt;-><init>(ILcsn;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcjv;->f:Lcxp;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcxp;->b()Ldfv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1}, Lcjw;->b()Lcsn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lcjt;

    .line 58
    .line 59
    invoke-direct {v2, v5, v1, p1}, Lcjt;-><init>(ILcsn;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    new-array p1, p1, [Lcjt;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object v0, p1, v1

    .line 67
    .line 68
    aput-object v4, p1, v5

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v6, p1, v0

    .line 72
    .line 73
    aput-object v2, p1, v3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcjv;->u([Lcjt;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
