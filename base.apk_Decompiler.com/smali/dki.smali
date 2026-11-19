###### Class defpackage.dki (dki)
.class public final Ldki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcof;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/List;

.field public c:Liud;

.field public final d:Lcop;

.field public e:Ldws;

.field private final f:Lcow;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcow;Lcop;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldki;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Livy;->a:Livy;

    .line 12
    .line 13
    iput-object v0, p0, Ldki;->c:Liud;

    .line 14
    .line 15
    iput-object p2, p0, Ldki;->f:Lcow;

    .line 16
    .line 17
    iput-object p1, p0, Ldki;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    iput-object p3, p0, Ldki;->d:Lcop;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Lcop;->c(Lcof;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final b(Lcny;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ldki;->e:Ldws;

    .line 2
    .line 3
    if-eqz v0, :cond_60

    .line 4
    .line 5
    iget-object v1, v0, Ldws;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcow;

    .line 8
    .line 9
    const-wide/32 v2, 0x2665f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcow;->a(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1e

    .line 17
    .line 18
    iget-object p1, v0, Ldws;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Ldkq;->b:Ldkq;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Ldws;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    iget-object p1, p1, Lcny;->n:Lcob;

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_60

    .line 36
    :cond_23
    iget-object p1, p1, Lcob;->e:Lcoa;

    .line 37
    .line 38
    if-eqz p1, :cond_33

    .line 39
    .line 40
    iget-object p1, v0, Ldws;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Ldkq;->b:Ldkq;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Ldws;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Ldki;->e:Ldws;

    .line 53
    .line 54
    iget-object p1, p1, Ldws;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Ldki;->e:Ldws;

    .line 61
    .line 62
    iget-object v0, v0, Ldws;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Liud;->m(Ljava/util/Collection;)Liud;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ldki;->c:Liud;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Ldki;->e:Ldws;

    .line 72
    .line 73
    iget-object p0, p0, Ldki;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5e

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ldkh;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ldkh;->aO(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4e

    .line 95
    :cond_5e
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_60
    :goto_60
    const/4 p0, 0x0

    .line 98
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldki;->e:Ldws;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_2d

    .line 6
    :cond_5
    sget-object v0, Livy;->a:Livy;

    .line 7
    .line 8
    iput-object v0, p0, Ldki;->c:Liud;

    .line 9
    .line 10
    iget-object v0, p0, Ldki;->f:Lcow;

    .line 11
    .line 12
    iget-object v1, p0, Ldki;->d:Lcop;

    .line 13
    .line 14
    iget-object v2, p0, Ldki;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    new-instance v3, Ldws;

    .line 17
    .line 18
    invoke-static {v2}, Ldkg;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v3, v0, v1, v2}, Ldws;-><init>(Lcow;Lcop;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Ldki;->e:Ldws;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcop;->b()Lcny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ldki;->b(Lcny;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 36
    .line 37
    iget-object p0, p0, Ldki;->e:Ldws;

    .line 38
    .line 39
    iget-object p0, p0, Ldws;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcop;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcop;->h()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final v(Lcny;Lcny;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ldki;->b(Lcny;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
