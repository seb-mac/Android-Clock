###### Class defpackage.tj (tj)
.class final Ltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrn;


# instance fields
.field public final a:Lrp;

.field public final b:Landroid/content/Context;

.field public final c:Ltf;

.field private final d:Landroid/app/appsearch/SearchResults;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/SearchResults;Lrp;Ljava/util/concurrent/Executor;Landroid/content/Context;Ltf;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltj;->d:Landroid/app/appsearch/SearchResults;

    .line 8
    .line 9
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ltj;->a:Lrp;

    .line 13
    .line 14
    iput-object p3, p0, Ltj;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Ltj;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, Ltj;->c:Ltf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 4

    .line 1
    new-instance v0, Lxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lxk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lti;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ltj;->d:Landroid/app/appsearch/SearchResults;

    .line 13
    .line 14
    iget-object p0, p0, Ltj;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v2, p0, v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lqr;Lqs;Ljava/lang/String;Ljava/util/Set;)V
    .registers 11

    .line 1
    new-instance v0, Lvy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lvx;

    .line 8
    .line 9
    check-cast p4, Lvy;

    .line 10
    .line 11
    invoke-direct {v2, p4}, Lvx;-><init>(Lvy;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p4, :cond_37

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "."

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_d

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v3

    .line 48
    invoke-virtual {p4, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_75

    .line 61
    .line 62
    new-instance p4, Lqr;

    .line 63
    .line 64
    invoke-direct {p4, p2}, Lqr;-><init>(Lqs;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lqs;->o()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6a

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_60

    .line 92
    .line 93
    invoke-virtual {p0, p4, v5, v4, v0}, Ltj;->b(Lqr;Lqs;Ljava/lang/String;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4a

    .line 97
    :cond_60
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4a

    .line 102
    .line 103
    invoke-virtual {p4, v4}, Lqr;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4a

    .line 107
    :cond_6a
    new-array p0, v3, [Lqs;

    .line 108
    .line 109
    invoke-virtual {p4}, Lqr;->e()Lqs;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    aput-object p2, p0, v1

    .line 114
    .line 115
    invoke-virtual {p1, p3, p0}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Ltj;->d:Landroid/app/appsearch/SearchResults;

    .line 2
    .line 3
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResults;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
