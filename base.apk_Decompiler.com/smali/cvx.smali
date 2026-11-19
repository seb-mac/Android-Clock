###### Class defpackage.cvx (cvx)
.class final Lcvx;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcwb;


# direct methods
.method public constructor <init>(Lcwb;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvx;->a:Lcwb;

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
    .registers 3

    .line 1
    iget-object p0, p0, Lcvx;->a:Lcwb;

    .line 2
    .line 3
    iget-object p0, p0, Lcwb;->c:Lcyr;

    .line 4
    .line 5
    iget-object p0, p0, Lcyr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcun;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcun;->x()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/util/ArraySet;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcua;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcua;->a()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lcvx;->a:Lcwb;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lcwb;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v0, Lcwa;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcwa;

    .line 14
    .line 15
    invoke-interface {p0}, Lcwa;->p()Lcxi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lcxi;->c:Lcop;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcny;->m:Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcxi;->b:Lddd;

    .line 33
    .line 34
    invoke-interface {v0}, Lddd;->c()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lddd;->a()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v0}, Lddd;->e()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    move v4, v3

    .line 63
    :goto_3e
    if-ge v3, v2, :cond_5b

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ldcc;

    .line 70
    .line 71
    iget-object v6, v5, Ldcc;->a:Ldco;

    .line 72
    .line 73
    sget-object v7, Ldco;->a:Ldco;

    .line 74
    .line 75
    if-eq v6, v7, :cond_58

    .line 76
    .line 77
    iget-object v6, v5, Ldcc;->c:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_58

    .line 84
    .line 85
    invoke-interface {v0, v5}, Lddd;->f(Ldcc;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    if-eqz v4, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcxi;->h(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
